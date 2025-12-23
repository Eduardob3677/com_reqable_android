.class public Lcom/amazon/a/f;
.super Lcom/amazon/a/a/n/c/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/amazon/a/a/n/a/d;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/a/a/n/c/b;-><init>()V

    new-instance v0, Lcom/amazon/a/c;

    invoke-direct {v0}, Lcom/amazon/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/n/c/b;->a(Lcom/amazon/a/a/n/a;)V

    new-instance v0, Lcom/amazon/a/a/b/b/a;

    invoke-direct {v0}, Lcom/amazon/a/a/b/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/n/c/b;->a(Lcom/amazon/a/a/n/a;)V

    new-instance v0, Lcom/amazon/a/b/d;

    invoke-direct {v0}, Lcom/amazon/a/b/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/n/c/b;->a(Lcom/amazon/a/a/n/a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/a/f;->b:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/d;->b()V

    :cond_0
    return-void
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    const-string v0, "DrmFullApplicationLaunchTaskWorkflow"

    return-object v0
.end method
