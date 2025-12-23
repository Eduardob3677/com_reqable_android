.class public abstract Lw7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lw7/e;-><init>()V

    return-void
.end method

.method public static synthetic c(Lw7/e;Lb7/c;Ljava/util/List;ILjava/lang/Object;)Lp7/b;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lw7/e;->b(Lb7/c;Ljava/util/List;)Lp7/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lw7/h;)V
.end method

.method public abstract b(Lb7/c;Ljava/util/List;)Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb7/c<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lp7/b<",
            "*>;>;)",
            "Lp7/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d(Lb7/c;Ljava/lang/String;)Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb7/c<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lp7/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Lb7/c;Ljava/lang/Object;)Lp7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb7/c<",
            "-TT;>;TT;)",
            "Lp7/h<",
            "TT;>;"
        }
    .end annotation
.end method
