.class public final Lf7/g1;
.super Lf7/m1;
.source "SourceFile"


# instance fields
.field public final e:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Throwable;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf7/m1;-><init>()V

    iput-object p1, p0, Lf7/g1;->e:Lu6/l;

    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf7/g1;->e:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
