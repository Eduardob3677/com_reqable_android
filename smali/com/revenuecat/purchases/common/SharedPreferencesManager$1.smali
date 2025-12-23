.class final Lcom/revenuecat/purchases/common/SharedPreferencesManager$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/SharedPreferencesManager;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Li6/j;ILv6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/common/SharedPreferencesManager$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/SharedPreferencesManager$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$1;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
