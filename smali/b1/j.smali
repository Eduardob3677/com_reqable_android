.class public abstract Lb1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lb1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/m;",
            ">;)",
            "Lb1/j;"
        }
    .end annotation

    new-instance v0, Lb1/d;

    invoke-direct {v0, p0}, Lb1/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lc3/a;
    .locals 2

    new-instance v0, Le3/d;

    invoke-direct {v0}, Le3/d;-><init>()V

    sget-object v1, Lb1/b;->a:Ld3/a;

    invoke-virtual {v0, v1}, Le3/d;->j(Ld3/a;)Le3/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le3/d;->k(Z)Le3/d;

    move-result-object v0

    invoke-virtual {v0}, Le3/d;->i()Lc3/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb1/m;",
            ">;"
        }
    .end annotation
.end method
