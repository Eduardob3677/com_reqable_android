.class public final Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/a$a;
    }
.end annotation


# static fields
.field public static final e:Lf1/a;


# instance fields
.field public final a:Lf1/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf1/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/a$a;

    invoke-direct {v0}, Lf1/a$a;-><init>()V

    invoke-virtual {v0}, Lf1/a$a;->b()Lf1/a;

    move-result-object v0

    sput-object v0, Lf1/a;->e:Lf1/a;

    return-void
.end method

.method public constructor <init>(Lf1/f;Ljava/util/List;Lf1/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/f;",
            "Ljava/util/List<",
            "Lf1/d;",
            ">;",
            "Lf1/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->a:Lf1/f;

    iput-object p2, p0, Lf1/a;->b:Ljava/util/List;

    iput-object p3, p0, Lf1/a;->c:Lf1/b;

    iput-object p4, p0, Lf1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lf1/a$a;
    .locals 1

    new-instance v0, Lf1/a$a;

    invoke-direct {v0}, Lf1/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lf3/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lf1/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lf1/b;
    .locals 1
    .annotation build Lf3/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lf1/a;->c:Lf1/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lf3/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Lf1/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lf1/f;
    .locals 1
    .annotation build Lf3/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lf1/a;->a:Lf1/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Lc1/l;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
