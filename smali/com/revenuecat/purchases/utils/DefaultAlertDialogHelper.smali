.class public final Lcom/revenuecat/purchases/utils/DefaultAlertDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/utils/AlertDialogHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu6/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/utils/DefaultAlertDialogHelper;->showDialog$lambda$1(Lu6/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lu6/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/utils/DefaultAlertDialogHelper;->showDialog$lambda$0(Lu6/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lu6/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/utils/DefaultAlertDialogHelper;->showDialog$lambda$2(Lu6/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final showDialog$lambda$0(Lu6/a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$onPositiveButtonClicked"

    invoke-static {p0, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0}, Lu6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showDialog$lambda$1(Lu6/a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$onNegativeButtonClicked"

    invoke-static {p0, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0}, Lu6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showDialog$lambda$2(Lu6/a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$onNeutralButtonClicked"

    invoke-static {p0, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0}, Lu6/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/a;Lu6/a;Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Lu6/a<",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonText"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonText"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neutralButtonText"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositiveButtonClicked"

    invoke-static {p7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNegativeButtonClicked"

    invoke-static {p8, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNeutralButtonClicked"

    invoke-static {p9, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/revenuecat/purchases/utils/b;

    invoke-direct {p2, p7}, Lcom/revenuecat/purchases/utils/b;-><init>(Lu6/a;)V

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/revenuecat/purchases/utils/c;

    invoke-direct {p2, p8}, Lcom/revenuecat/purchases/utils/c;-><init>(Lu6/a;)V

    invoke-virtual {p1, p5, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/revenuecat/purchases/utils/d;

    invoke-direct {p2, p9}, Lcom/revenuecat/purchases/utils/d;-><init>(Lu6/a;)V

    invoke-virtual {p1, p6, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
