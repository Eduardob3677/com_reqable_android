.class public abstract Lb1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lb1/m;
.end method

.method public abstract b(Lb1/k;)Lb1/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lb1/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/l;",
            ">;)",
            "Lb1/m$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lb1/m$a;
.end method

.method public abstract e(Ljava/lang/String;)Lb1/m$a;
.end method

.method public abstract f(Lb1/p;)Lb1/m$a;
.end method

.method public abstract g(J)Lb1/m$a;
.end method

.method public abstract h(J)Lb1/m$a;
.end method

.method public i(I)Lb1/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/m$a;->d(Ljava/lang/Integer;)Lb1/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lb1/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lb1/m$a;->e(Ljava/lang/String;)Lb1/m$a;

    move-result-object p1

    return-object p1
.end method
