.class public final Lf7/n;
.super Lf7/m1;
.source "SourceFile"


# instance fields
.field public final e:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf7/m1;-><init>()V

    iput-object p1, p0, Lf7/n;->e:Lf7/j;

    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lf7/n;->e:Lf7/j;

    invoke-virtual {p0}, Lf7/m1;->v()Lf7/n1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf7/j;->s(Lf7/h1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf7/j;->F(Ljava/lang/Throwable;)V

    return-void
.end method
