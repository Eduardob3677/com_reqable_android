.class public Lc0/j0$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lc0/d1;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lc0/c1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
