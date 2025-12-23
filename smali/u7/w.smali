.class public abstract Lu7/w;
.super Lu7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/w$a;
    }
.end annotation


# static fields
.field public static final Companion:Lu7/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7/w$a;-><init>(Lv6/j;)V

    sput-object v0, Lu7/w;->Companion:Lu7/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu7/h;-><init>(Lv6/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lu7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu7/w;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
