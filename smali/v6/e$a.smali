.class public Lv6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lv6/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/e$a;

    invoke-direct {v0}, Lv6/e$a;-><init>()V

    sput-object v0, Lv6/e$a;->a:Lv6/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lv6/e$a;
    .locals 1

    sget-object v0, Lv6/e$a;->a:Lv6/e$a;

    return-object v0
.end method
