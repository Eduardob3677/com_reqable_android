.class public Ll5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/flutter/embedding/engine/a;

.field public final c:Ls5/c;

.field public final d:Lio/flutter/view/TextureRegistry;

.field public final e:Lio/flutter/plugin/platform/m;

.field public final f:Ll5/a$a;

.field public final g:Lio/flutter/embedding/engine/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Ls5/c;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/m;Ll5/a$a;Lio/flutter/embedding/engine/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Ll5/a$b;->b:Lio/flutter/embedding/engine/a;

    iput-object p3, p0, Ll5/a$b;->c:Ls5/c;

    iput-object p4, p0, Ll5/a$b;->d:Lio/flutter/view/TextureRegistry;

    iput-object p5, p0, Ll5/a$b;->e:Lio/flutter/plugin/platform/m;

    iput-object p6, p0, Ll5/a$b;->f:Ll5/a$a;

    iput-object p7, p0, Ll5/a$b;->g:Lio/flutter/embedding/engine/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ll5/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ls5/c;
    .locals 1

    iget-object v0, p0, Ll5/a$b;->c:Ls5/c;

    return-object v0
.end method

.method public c()Ll5/a$a;
    .locals 1

    iget-object v0, p0, Ll5/a$b;->f:Ll5/a$a;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll5/a$b;->b:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public e()Lio/flutter/plugin/platform/m;
    .locals 1

    iget-object v0, p0, Ll5/a$b;->e:Lio/flutter/plugin/platform/m;

    return-object v0
.end method
