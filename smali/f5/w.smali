.class public final synthetic Lf5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf5/y;

.field public final synthetic b:Lf5/a0$c;

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lf5/y;Lf5/a0$c;JLandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/w;->a:Lf5/y;

    iput-object p2, p0, Lf5/w;->b:Lf5/a0$c;

    iput-wide p3, p0, Lf5/w;->c:J

    iput-object p5, p0, Lf5/w;->d:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf5/w;->a:Lf5/y;

    iget-object v1, p0, Lf5/w;->b:Lf5/a0$c;

    iget-wide v2, p0, Lf5/w;->c:J

    iget-object v4, p0, Lf5/w;->d:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lf5/y;->d(Lf5/y;Lf5/a0$c;JLandroid/view/KeyEvent;)V

    return-void
.end method
