.class public final synthetic Lj2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/w0;


# static fields
.field public static final synthetic a:Lj2/y0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/y0;

    invoke-direct {v0}, Lj2/y0;-><init>()V

    sput-object v0, Lj2/y0;->a:Lj2/y0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
