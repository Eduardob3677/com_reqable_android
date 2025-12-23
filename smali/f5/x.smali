.class public final synthetic Lf5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf5/y;

.field public final synthetic b:Lf5/a0$c;

.field public final synthetic c:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lf5/y;Lf5/a0$c;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/x;->a:Lf5/y;

    iput-object p2, p0, Lf5/x;->b:Lf5/a0$c;

    iput-object p3, p0, Lf5/x;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf5/x;->a:Lf5/y;

    iget-object v1, p0, Lf5/x;->b:Lf5/a0$c;

    iget-object v2, p0, Lf5/x;->c:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Lf5/y;->b(Lf5/y;Lf5/a0$c;Landroid/view/KeyEvent;)V

    return-void
.end method
