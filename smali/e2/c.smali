.class public Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/b;


# static fields
.field public static final a:Le2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/c;

    invoke-direct {v0}, Le2/c;-><init>()V

    sput-object v0, Le2/c;->a:Le2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Le2/b;
    .locals 1

    sget-object v0, Le2/c;->a:Le2/c;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
