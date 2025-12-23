.class public final Lf7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/t1;


# static fields
.field public static final a:Lf7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/d;

    invoke-direct {v0}, Lf7/d;-><init>()V

    sput-object v0, Lf7/d;->a:Lf7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
