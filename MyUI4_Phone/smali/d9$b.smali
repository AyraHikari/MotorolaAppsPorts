.class public Ld9$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9$b;->a:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p2, p0, Ld9$b;->b:Landroid/content/res/Configuration;

    return-void
.end method
