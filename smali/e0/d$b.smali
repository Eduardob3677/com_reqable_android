.class public Le0/d$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/d;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Le0/d$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/d$c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLe0/d$c;)V
    .locals 0

    iput-object p3, p0, Le0/d$b;->a:Le0/d$c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Le0/d$b;->a:Le0/d$c;

    invoke-static {p1, p2, v0}, Le0/d;->e(Ljava/lang/String;Landroid/os/Bundle;Le0/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
