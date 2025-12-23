.class public final Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/a$a;
    }
.end annotation


# static fields
.field public static final c:Lf8/a$a;


# instance fields
.field public final a:Ll8/f;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf8/a$a;-><init>(Lv6/j;)V

    sput-object v0, Lf8/a;->c:Lf8/a$a;

    return-void
.end method

.method public constructor <init>(Ll8/f;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/a;->a:Ll8/f;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lf8/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ly7/t;
    .locals 3

    new-instance v0, Ly7/t$a;

    invoke-direct {v0}, Ly7/t$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lf8/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ly7/t$a;->b(Ljava/lang/String;)Ly7/t$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ly7/t$a;->d()Ly7/t;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf8/a;->a:Ll8/f;

    iget-wide v1, p0, Lf8/a;->b:J

    invoke-interface {v0, v1, v2}, Ll8/f;->D(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lf8/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf8/a;->b:J

    return-object v0
.end method
