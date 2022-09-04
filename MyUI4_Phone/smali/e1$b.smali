.class public Le1$b;
.super Le1$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le1$g;-><init>(Le1$a;)V

    .line 2
    iput-object p1, p0, Le1$b;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Le1$b;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Le1$b;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
