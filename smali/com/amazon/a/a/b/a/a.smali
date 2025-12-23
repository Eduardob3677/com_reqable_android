.class public Lcom/amazon/a/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/c/a;


# static fields
.field public static final a:Lcom/amazon/a/a/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/a/a/b/a/a$1;

    invoke-direct {v0}, Lcom/amazon/a/a/b/a/a$1;-><init>()V

    sput-object v0, Lcom/amazon/a/a/b/a/a;->a:Lcom/amazon/a/a/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .locals 1

    sget-object v0, Lcom/amazon/a/a/b/a/a;->a:Lcom/amazon/a/a/c/b;

    return-object v0
.end method
