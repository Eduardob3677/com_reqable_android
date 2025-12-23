.class public final Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/f$a;
    }
.end annotation


# static fields
.field public static final c:Lf1/f;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/f$a;

    invoke-direct {v0}, Lf1/f$a;-><init>()V

    invoke-virtual {v0}, Lf1/f$a;->a()Lf1/f;

    move-result-object v0

    sput-object v0, Lf1/f;->c:Lf1/f;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf1/f;->a:J

    iput-wide p3, p0, Lf1/f;->b:J

    return-void
.end method

.method public static c()Lf1/f$a;
    .locals 1

    new-instance v0, Lf1/f$a;

    invoke-direct {v0}, Lf1/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lf3/d;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Lf1/f;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lf3/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lf1/f;->a:J

    return-wide v0
.end method
