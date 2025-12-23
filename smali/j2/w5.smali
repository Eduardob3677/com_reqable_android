.class public final Lj2/w5;
.super Ly1/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls2/h;


# direct methods
.method public constructor <init>(Lj2/b;Ls2/h;)V
    .locals 0

    iput-object p2, p0, Lj2/w5;->a:Ls2/h;

    invoke-direct {p0}, Ly1/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lj2/w5;->a:Ls2/h;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lj2/b;->y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls2/h;)V

    return-void
.end method
