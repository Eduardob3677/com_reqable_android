.class public Lr/r$b;
.super Lr/r$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/r$b$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/r$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lr/r$e;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lr/q;)V
    .locals 1

    invoke-interface {p1}, Lr/q;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p1}, Lr/r$b$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lr/r$e;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lr/r$b$a;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lr/r$b;->e:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lr/r$b$a;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Lr/r$e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/r$e;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lr/r$b$a;->d(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Lr/r$b;
    .locals 0

    invoke-static {p1}, Lr/r$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lr/r$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
