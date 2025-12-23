.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontsConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;


# instance fields
.field private final android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;

    const/4 v0, 0x1

    new-array v1, v0, [Lp7/b;

    new-instance v8, Lp7/e;

    const-class v2, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    invoke-static {v2}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v4

    const/4 v2, 0x2

    new-array v5, v2, [Lb7/c;

    const-class v3, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;

    invoke-static {v3}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v5, v9

    const-class v3, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;

    invoke-static {v3}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v3

    aput-object v3, v5, v0

    new-array v6, v2, [Lp7/b;

    sget-object v2, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;

    aput-object v2, v6, v9

    sget-object v2, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;

    aput-object v2, v6, v0

    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lp7/e;-><init>(Ljava/lang/String;Lb7/c;[Lb7/c;[Lp7/b;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, v1, v9

    sput-object v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;Lt7/j1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;->getDescriptor()Lr7/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;)V
    .locals 1

    const-string v0, "android"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;Ls7/d;Lr7/f;)V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->$childSerializers:[Lp7/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getAndroid()Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontsConfig(android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
