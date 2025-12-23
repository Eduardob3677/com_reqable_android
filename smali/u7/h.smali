.class public abstract Lu7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lu7/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7/h$a;-><init>(Lv6/j;)V

    sput-object v0, Lu7/h;->Companion:Lu7/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lu7/h;-><init>()V

    return-void
.end method
