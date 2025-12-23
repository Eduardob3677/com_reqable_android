.class public Lc0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/g;

.field public b:Landroidx/lifecycle/i;


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc0/j$a;->a:Landroidx/lifecycle/g;

    iget-object v1, p0, Lc0/j$a;->b:Landroidx/lifecycle/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc0/j$a;->b:Landroidx/lifecycle/i;

    return-void
.end method
