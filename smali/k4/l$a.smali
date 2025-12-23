.class public Lk4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk4/l;


# direct methods
.method public constructor <init>(Lk4/l;)V
    .locals 0

    iput-object p1, p0, Lk4/l$a;->a:Lk4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Ll3/k;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk4/l$a;->a:Lk4/l;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk4/t;

    invoke-static {v0, p1}, Lk4/l;->a(Lk4/l;Lk4/t;)V

    goto :goto_0

    :cond_0
    sget p1, Ll3/k;->i:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lk4/l$a;->a:Lk4/l;

    invoke-static {p1}, Lk4/l;->b(Lk4/l;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
