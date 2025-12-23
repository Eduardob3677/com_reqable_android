.class public final Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Ls5/j$c;
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/b$a;
    }
.end annotation


# static fields
.field public static final e:Ln8/b$a;


# instance fields
.field public a:Ls5/j;

.field public b:Landroid/view/View;

.field public c:Landroid/app/Activity;

.field public final d:Landroid/view/View$OnDragListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8/b$a;-><init>(Lv6/j;)V

    sput-object v0, Ln8/b;->e:Ln8/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln8/a;

    invoke-direct {v0, p0}, Ln8/a;-><init>(Ln8/b;)V

    iput-object v0, p0, Ln8/b;->d:Landroid/view/View$OnDragListener;

    return-void
.end method

.method public static synthetic a(Ln8/b;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ln8/b;->b(Ln8/b;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ln8/b;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln8/b;->a:Ls5/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 p0, 0x5

    if-eq v1, p0, :cond_2

    const/4 p0, 0x6

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    const-string p2, "exited"

    goto :goto_0

    :cond_2
    new-array p0, v3, [Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-static {p0}, Lj6/l;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p2, "entered"

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    invoke-static {p2}, Lv6/q;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ln8/b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1, v0}, Ln8/b;->c(Landroid/view/DragEvent;Ls5/j;Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    new-array p0, v3, [Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-static {p0}, Lj6/l;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p2, "updated"

    :goto_0
    invoke-virtual {p1, p2, p0}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public final c(Landroid/view/DragEvent;Ls5/j;Landroid/app/Activity;)V
    .locals 5

    invoke-static {p3, p1}, Lk/o0;->a(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/DragAndDropPermissions;->release()V

    const-string p1, "performOperation"

    invoke-virtual {p2, p1, v0}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachedToActivity(Lm5/c;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string p1, "DesktopDropPlugin"

    const-string v0, "onAttachedToActivity: can not find android.R.id.content"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Ln8/b;->d:Landroid/view/View$OnDragListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iput-object v0, p0, Ln8/b;->b:Landroid/view/View;

    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Ln8/b;->c:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls5/j;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object p1

    const-string v1, "desktop_drop"

    invoke-direct {v0, p1, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Ln8/b;->a:Ls5/j;

    invoke-virtual {v0, p0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Ln8/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    iput-object v1, p0, Ln8/b;->c:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln8/b;->a:Ls5/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls5/j;->e(Ls5/j$c;)V

    :cond_0
    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ls5/j$d;->c()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lm5/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
