.class public final Lcom/revenuecat/purchases/common/DefaultLocaleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/common/LocaleProvider;


# instance fields
.field private preferredLocaleOverride:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentLocalesLanguageTags()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/common/DefaultLocaleProvider;->preferredLocaleOverride:Ljava/lang/String;

    const-string v1, "getDefault().toLanguageTags()"

    if-eqz v0, :cond_2

    invoke-static {}, Ly/h;->e()Ly/h;

    move-result-object v2

    invoke-virtual {v2}, Ly/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ly/h;->e()Ly/h;

    move-result-object v0

    invoke-virtual {v0}, Ly/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final setPreferredLocaleOverride(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/common/DefaultLocaleProvider;->preferredLocaleOverride:Ljava/lang/String;

    return-void
.end method
