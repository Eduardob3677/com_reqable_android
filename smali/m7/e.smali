.class public final Lm7/e;
.super Lm7/g;
.source "SourceFile"


# static fields
.field public static final a:Lm7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/e;

    invoke-direct {v0}, Lm7/e;-><init>()V

    sput-object v0, Lm7/e;->a:Lm7/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
