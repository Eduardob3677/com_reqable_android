.class public final La7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
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

    invoke-direct {p0}, La7/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)La7/c;
    .locals 1

    new-instance v0, La7/c;

    invoke-direct {v0, p1, p2, p3}, La7/c;-><init>(III)V

    return-object v0
.end method
