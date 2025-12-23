.class public final Ly1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/i$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Ly1/u;


# direct methods
.method public constructor <init>(Ly1/u;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Ly1/s;->b:Ly1/u;

    iput-object p2, p0, Ly1/s;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Ly1/s;->b:Ly1/u;

    invoke-static {p1}, Ly1/u;->a(Ly1/u;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ly1/s;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
