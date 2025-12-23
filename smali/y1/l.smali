.class public final Ly1/l;
.super Lx1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lx1/m;",
        ">",
        "Lx1/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Lx1/i;)V
    .locals 0

    invoke-direct {p0}, Lx1/h;-><init>()V

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p1, p0, Ly1/l;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final a(Lx1/i$a;)V
    .locals 1

    iget-object v0, p0, Ly1/l;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lx1/i;->a(Lx1/i$a;)V

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lx1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Ly1/l;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(JLjava/util/concurrent/TimeUnit;)Lx1/m;

    move-result-object p1

    return-object p1
.end method
