.class public final Ln0/a$a;
.super Ln0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ln0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/a$a;

    invoke-direct {v0}, Ln0/a$a;-><init>()V

    sput-object v0, Ln0/a$a;->b:Ln0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln0/a;-><init>()V

    return-void
.end method
