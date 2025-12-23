.class public abstract Lg2/a$a;
.super Ln2/b;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Ln2/b;-><init>(Ljava/lang/String;)V

    return-void
.end method
