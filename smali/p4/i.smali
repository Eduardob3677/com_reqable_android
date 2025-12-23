.class public final Lp4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Ls5/j$c;
.implements Lm5/a;
.implements Lp4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/i$a;
    }
.end annotation


# static fields
.field public static final g:Lp4/i$a;


# instance fields
.field public a:Ls5/j;

.field public b:Lm5/c;

.field public c:Lp4/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/Rational;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp4/i$a;-><init>(Lv6/j;)V

    sput-object v0, Lp4/i;->g:Lp4/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "mRational"

    const-string v2, "mBinding"

    const-string v3, "mChannel"

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lp4/i;->b:Lm5/c;

    if-nez p1, :cond_1

    invoke-static {v2}, Lv6/q;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-interface {v4}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.reqable.android.plugin.pip.ReqablePipFlutterActivity"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp4/e;

    invoke-virtual {p1}, Lp4/e;->R()V

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "com.reqable.android.ACTION_CAPTURE_START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lp4/i;->a:Ls5/j;

    if-nez p1, :cond_3

    invoke-static {v3}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    const-string v0, "onActionStart"

    invoke-virtual {p1, v0, v4}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/i;->b:Lm5/c;

    if-nez p1, :cond_4

    invoke-static {v2}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iget-object v2, p0, Lp4/i;->f:Landroid/util/Rational;

    if-nez v2, :cond_5

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lp4/i;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/f;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    goto :goto_3

    :sswitch_2
    const-string v0, "com.reqable.android.ACTION_CAPTURE_CLEAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lp4/i;->a:Ls5/j;

    if-nez p1, :cond_7

    invoke-static {v3}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    const-string v0, "onActionClean"

    invoke-virtual {p1, v0, v4}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_3
    const-string v0, "com.reqable.android.ACTION_CAPTURE_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lp4/i;->a:Ls5/j;

    if-nez p1, :cond_9

    invoke-static {v3}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    const-string v0, "onActionStop"

    invoke-virtual {p1, v0, v4}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/i;->b:Lm5/c;

    if-nez p1, :cond_a

    invoke-static {v2}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iget-object v2, p0, Lp4/i;->f:Landroid/util/Rational;

    if-nez v2, :cond_b

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lp4/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/f;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x644270fe -> :sswitch_3
        -0x24f0f0d7 -> :sswitch_2
        -0x240be2be -> :sswitch_1
        -0x1808c879 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xb000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0xa000000

    :goto_0
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp4/i;->b:Lm5/c;

    const-string v1, "mBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lp4/h;->a(Landroid/app/Activity;)I

    move-result v0

    iget-object v3, p0, Lp4/i;->e:Ljava/util/List;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    const/4 v3, 0x1

    if-ge v0, v3, :cond_2

    return-object v2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v0, v4, :cond_7

    iget-object v0, p0, Lp4/i;->b:Lm5/c;

    if-nez v0, :cond_3

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-interface {v0}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.reqable.android.ACTION_CAPTURE_START"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/i;->b()I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v4, Landroid/app/RemoteAction;

    iget-object v6, p0, Lp4/i;->b:Lm5/c;

    if-nez v6, :cond_4

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    invoke-interface {v6}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lp4/c;->c:I

    invoke-static {v6, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    iget-object v7, p0, Lp4/i;->b:Lm5/c;

    if-nez v7, :cond_5

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    invoke-interface {v7}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v7

    sget v8, Lp4/d;->c:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lp4/i;->b:Lm5/c;

    if-nez v9, :cond_6

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v9, v2

    :cond_6
    invoke-interface {v9}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lp4/i;->b:Lm5/c;

    if-nez v0, :cond_8

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-interface {v0}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.reqable.android.ACTION_CAPTURE_CLEAN"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/i;->b()I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v4, Landroid/app/RemoteAction;

    iget-object v5, p0, Lp4/i;->b:Lm5/c;

    if-nez v5, :cond_9

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v5, v2

    :cond_9
    invoke-interface {v5}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lp4/c;->b:I

    invoke-static {v5, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    iget-object v6, p0, Lp4/i;->b:Lm5/c;

    if-nez v6, :cond_a

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v6, v2

    :cond_a
    invoke-interface {v6}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lp4/d;->a:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lp4/i;->b:Lm5/c;

    if-nez v8, :cond_b

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lp4/i;->e:Ljava/util/List;

    return-object v3
.end method

.method public final d()Ljava/util/List;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp4/i;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp4/i;->b:Lm5/c;

    const-string v1, "mBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lp4/h;->a(Landroid/app/Activity;)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_2

    return-object v2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v0, v4, :cond_7

    iget-object v0, p0, Lp4/i;->b:Lm5/c;

    if-nez v0, :cond_3

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-interface {v0}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.reqable.android.ACTION_CAPTURE_STOP"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/i;->b()I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v4, Landroid/app/RemoteAction;

    iget-object v6, p0, Lp4/i;->b:Lm5/c;

    if-nez v6, :cond_4

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    invoke-interface {v6}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lp4/c;->a:I

    invoke-static {v6, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    iget-object v7, p0, Lp4/i;->b:Lm5/c;

    if-nez v7, :cond_5

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    invoke-interface {v7}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v7

    sget v8, Lp4/d;->b:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lp4/i;->b:Lm5/c;

    if-nez v9, :cond_6

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v9, v2

    :cond_6
    invoke-interface {v9}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lp4/i;->b:Lm5/c;

    if-nez v0, :cond_8

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-interface {v0}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.reqable.android.ACTION_CAPTURE_CLEAN"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/i;->b()I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v4, Landroid/app/RemoteAction;

    iget-object v5, p0, Lp4/i;->b:Lm5/c;

    if-nez v5, :cond_9

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v5, v2

    :cond_9
    invoke-interface {v5}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lp4/c;->b:I

    invoke-static {v5, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    iget-object v6, p0, Lp4/i;->b:Lm5/c;

    if-nez v6, :cond_a

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v6, v2

    :cond_a
    invoke-interface {v6}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lp4/d;->a:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lp4/i;->b:Lm5/c;

    if-nez v8, :cond_b

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lp4/i;->d:Ljava/util/List;

    return-object v3
.end method

.method public final e(II)V
    .locals 2

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    iput-object v0, p0, Lp4/i;->f:Landroid/util/Rational;

    iget-object p1, p0, Lp4/i;->b:Lm5/c;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mBinding"

    invoke-static {p1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iget-object v1, p0, Lp4/i;->f:Landroid/util/Rational;

    if-nez v1, :cond_1

    const-string v1, "mRational"

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p2

    invoke-virtual {p0}, Lp4/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p2

    invoke-static {p1, p2}, Lp4/g;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    return-void
.end method

.method public onAttachedToActivity(Lm5/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp4/i;->b:Lm5/c;

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 3

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls5/j;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object v1

    const-string v2, "reqable_pip"

    invoke-direct {v0, v1, v2}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Lp4/i;->a:Ls5/j;

    invoke-virtual {v0, p0}, Ls5/j;->e(Ls5/j$c;)V

    new-instance v0, Lp4/b;

    invoke-direct {v0, p0}, Lp4/b;-><init>(Lp4/a;)V

    iput-object v0, p0, Lp4/i;->c:Lp4/b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.reqable.android.ACTION_CAPTURE_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.reqable.android.ACTION_CAPTURE_STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.reqable.android.ACTION_CAPTURE_CLEAN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object p1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lp4/i;->c:Lp4/b;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/android/billingclient/api/o2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp4/i;->c:Lp4/b;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp4/i;->a:Ls5/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mChannel"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Ls5/j;->e(Ls5/j$c;)V

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lp4/i;->c:Lp4/b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "isAvailable"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object p1, Lp4/i;->g:Lp4/i$a;

    iget-object v0, p0, Lp4/i;->b:Lm5/c;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp4/i$a;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "enterPipMode"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lp4/i;->e(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p2, v2}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ls5/j$d;->c()V

    :goto_1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lm5/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
