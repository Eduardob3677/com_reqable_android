.class public final Ld5/c$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ldev/fluttercommunity/plus/share/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld5/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/c$a;

    invoke-direct {v0}, Ld5/c$a;-><init>()V

    sput-object v0, Ld5/c$a;->a:Ld5/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld5/c$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
