.class public final Lx1/r;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lx1/m;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final p:Lx1/m;


# direct methods
.method public constructor <init>(Lx1/g;Lx1/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lx1/g;)V

    iput-object p2, p0, Lx1/r;->p:Lx1/m;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)Lx1/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object p1, p0, Lx1/r;->p:Lx1/m;

    return-object p1
.end method
