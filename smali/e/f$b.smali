.class public Le/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f;->b0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f;


# direct methods
.method public constructor <init>(Le/f;)V
    .locals 0

    iput-object p1, p0, Le/f$b;->a:Le/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc0/r1;)Lc0/r1;
    .locals 4

    invoke-virtual {p2}, Lc0/r1;->k()I

    move-result v0

    iget-object v1, p0, Le/f$b;->a:Le/f;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Le/f;->c1(Lc0/r1;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lc0/r1;->i()I

    move-result v0

    invoke-virtual {p2}, Lc0/r1;->j()I

    move-result v2

    invoke-virtual {p2}, Lc0/r1;->h()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lc0/r1;->p(IIII)Lc0/r1;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lc0/j0;->F(Landroid/view/View;Lc0/r1;)Lc0/r1;

    move-result-object p1

    return-object p1
.end method
