.class public final Lk1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/i;

    invoke-direct {v0}, Lk1/i;-><init>()V

    sput-object v0, Lk1/i$a;->a:Lk1/i;

    return-void
.end method

.method public static synthetic a()Lk1/i;
    .locals 1

    sget-object v0, Lk1/i$a;->a:Lk1/i;

    return-object v0
.end method
