.class public Le/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/u;


# direct methods
.method public constructor <init>(Le/u;)V
    .locals 0

    iput-object p1, p0, Le/u$c;->a:Le/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le/u$c;->a:Le/u;

    iget-object p1, p1, Le/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
