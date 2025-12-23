.class public abstract Lcom/amazon/a/a/i/h;
.super Lcom/amazon/a/a/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/i/h$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;

.field private static final e:Ljava/lang/String; = "OK"


# instance fields
.field public final c:Lcom/amazon/a/a/i/c;

.field public final d:Lcom/amazon/a/a/i/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "SimplePrompt"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/a/a/i/c;)V
    .locals 1

    sget-object v0, Lcom/amazon/a/a/i/h$a;->a:Lcom/amazon/a/a/i/h$a;

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/i/h;-><init>(Lcom/amazon/a/a/i/c;Lcom/amazon/a/a/i/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/a/a/i/c;Lcom/amazon/a/a/i/h$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/a/a/i/b;-><init>()V

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    iput-object p2, p0, Lcom/amazon/a/a/i/h;->d:Lcom/amazon/a/a/i/h$a;

    sget-object p1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created SimplePrompt with mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/AlertDialog$Builder;)V
    .locals 8

    iget-object v0, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v0}, Lcom/amazon/a/a/i/c;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    array-length v1, v0

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v1}, Lcom/amazon/a/a/i/c;->c()[Lcom/amazon/a/a/i/c$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/a/a/i/h;->a([Lcom/amazon/a/a/i/c$a;)[Z

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v5, v7, :cond_2

    aget-boolean v7, v1, v5

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    move v3, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    if-ne v6, v2, :cond_3

    const-string v2, "single button dialog"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    aget-object v0, v0, v3

    invoke-direct {p0, p1, v0, v3}, Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v3, "two button dialog"

    invoke-virtual {v1, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    aget-object v1, v0, v4

    new-instance v3, Lcom/amazon/a/a/i/h$2;

    invoke-direct {v3, p0}, Lcom/amazon/a/a/i/h$2;-><init>(Lcom/amazon/a/a/i/h;)V

    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    aget-object v0, v0, v2

    new-instance v1, Lcom/amazon/a/a/i/h$3;

    invoke-direct {v1, p0}, Lcom/amazon/a/a/i/h$3;-><init>(Lcom/amazon/a/a/i/h;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void

    :cond_4
    :goto_1
    sget-object p1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected button count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/AlertDialog$Builder;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/amazon/a/a/i/h$4;

    invoke-direct {v0, p0, p3}, Lcom/amazon/a/a/i/h$4;-><init>(Lcom/amazon/a/a/i/h;I)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method private a([Lcom/amazon/a/a/i/c$a;)[Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/a/a/i/h;->a(Lcom/amazon/a/a/i/c$a;)Z

    move-result v2

    aput-boolean v2, v0, v1

    if-nez v2, :cond_1

    sget-object v2, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterActions() filtering item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final e(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    sget-object v0, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Legacy mode dialog, legacy title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v2}, Lcom/amazon/a/a/i/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", extended title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v2}, Lcom/amazon/a/a/i/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {p1}, Lcom/amazon/a/a/i/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v1}, Lcom/amazon/a/a/i/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/amazon/a/a/i/h$1;

    invoke-direct {v1, p0}, Lcom/amazon/a/a/i/h$1;-><init>(Lcom/amazon/a/a/i/h;)V

    const-string v2, "OK"

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method private final f(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    sget-object v0, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "doCreate() called to create extended dialog"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {p1}, Lcom/amazon/a/a/i/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v2}, Lcom/amazon/a/a/i/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, v1}, Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;)V

    const-string p1, "doCreate() returning"

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sget-object p1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "extended doAction from base class called, this should never happen."

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/a/a/i/h;->i()V

    return-void
.end method

.method public a(Lcom/amazon/a/a/i/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/a/a/i/h;->i()V

    return-void
.end method

.method public a(Lcom/amazon/a/a/i/c$a;)Z
    .locals 1

    sget-object v0, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 0

    iget-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {p1}, Lcom/amazon/a/a/i/c;->h()Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lcom/amazon/a/a/i/h;->d:Lcom/amazon/a/a/i/h$a;

    sget-object v1, Lcom/amazon/a/a/i/h$a;->a:Lcom/amazon/a/a/i/h$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/h;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/h;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public abstract i()V
.end method
