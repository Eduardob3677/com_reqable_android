.class public final Ll2/t;
.super Ll2/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ls2/h;


# direct methods
.method public constructor <init>(Ll2/b;Ls2/h;)V
    .locals 0

    iput-object p2, p0, Ll2/t;->b:Ls2/h;

    invoke-direct {p0}, Ll2/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/common/api/Status;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Ll2/t;->b:Ls2/h;

    invoke-static {p1, p2, v0}, Ly1/r;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls2/h;)V

    return-void
.end method
