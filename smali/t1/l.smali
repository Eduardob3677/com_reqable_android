.class public final Lt1/l;
.super Lt1/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt1/m;


# direct methods
.method public constructor <init>(Lt1/m;)V
    .locals 0

    iput-object p1, p0, Lt1/l;->a:Lt1/m;

    invoke-direct {p0}, Lt1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lt1/l;->a:Lt1/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx1/m;)V

    return-void
.end method
