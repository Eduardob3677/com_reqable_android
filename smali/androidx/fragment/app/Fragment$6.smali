.class Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->R0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$6;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment$6;->a:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/fragment/app/Fragment$g;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
