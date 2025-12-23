.class public final synthetic Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Ln8/b;


# direct methods
.method public synthetic constructor <init>(Ln8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/a;->a:Ln8/b;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    iget-object v0, p0, Ln8/a;->a:Ln8/b;

    invoke-static {v0, p1, p2}, Ln8/b;->a(Ln8/b;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method
