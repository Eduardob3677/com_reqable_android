.class public Le/u$b;
.super Lc0/p1;
.source "SourceFile"


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

    iput-object p1, p0, Le/u$b;->a:Le/u;

    invoke-direct {p0}, Lc0/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/u$b;->a:Le/u;

    const/4 v0, 0x0

    iput-object v0, p1, Le/u;->y:Li/h;

    iget-object p1, p1, Le/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
