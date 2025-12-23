.class public final Lx7/a;
.super Lcom/journeyapps/barcodescanner/BarcodeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/a$a;
    }
.end annotation


# static fields
.field public static final I:Lx7/a$a;


# instance fields
.field public H:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx7/a$a;-><init>(Lv6/j;)V

    sput-object v0, Lx7/a;->I:Lx7/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lx7/a;->H:I

    return-void
.end method


# virtual methods
.method public final O(III)V
    .locals 0

    iput p3, p0, Lx7/a;->H:I

    new-instance p3, Lk4/s;

    invoke-direct {p3, p1, p2}, Lk4/s;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/journeyapps/barcodescanner/a;->setFramingRectSize(Lk4/s;)V

    return-void
.end method

.method public k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Lx7/a;->H:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lx7/a;->H:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    return-object p1
.end method
