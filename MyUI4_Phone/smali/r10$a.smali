.class public final Lr10$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr10;->b:Landroid/net/Uri;

    const-string v1, "AnnotatedCallLog"

    .line 2
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr10$a;->a:Landroid/net/Uri;

    .line 3
    sget-object v0, Lr10;->b:Landroid/net/Uri;

    const-string v1, "DistinctPhoneNumbers"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr10$a;->b:Landroid/net/Uri;

    return-void
.end method
