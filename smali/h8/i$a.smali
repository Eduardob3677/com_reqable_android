.class public final Lh8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lh8/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh8/i;
    .locals 1

    invoke-virtual {p0}, Lh8/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh8/i;

    invoke-direct {v0}, Lh8/i;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lh8/i;->p()Z

    move-result v0

    return v0
.end method
