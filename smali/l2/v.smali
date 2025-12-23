.class public final Ll2/v;
.super Ll2/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ls2/h;


# direct methods
.method public constructor <init>(Ll2/b;Ls2/h;)V
    .locals 0

    iput-object p2, p0, Ll2/v;->b:Ls2/h;

    invoke-direct {p0}, Ll2/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Ll2/v;->b:Ls2/h;

    invoke-static {p1, p2, v0}, Ly1/r;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls2/h;)V

    return-void
.end method
