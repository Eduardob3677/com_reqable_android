.class public final Lc0/j0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public final a:Lc0/f0;


# direct methods
.method public constructor <init>(Lc0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/j0$r;->a:Lc0/f0;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    invoke-static {p2}, Lc0/c;->g(Landroid/view/ContentInfo;)Lc0/c;

    move-result-object v0

    iget-object v1, p0, Lc0/j0$r;->a:Lc0/f0;

    invoke-interface {v1, p1, v0}, Lc0/f0;->a(Landroid/view/View;Lc0/c;)Lc0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lc0/c;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
