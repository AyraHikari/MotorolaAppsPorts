.class public Ljf2$b;
.super Ljava/lang/Thread;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Ljf2;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Ljf2$b;->c:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljf2$b;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
