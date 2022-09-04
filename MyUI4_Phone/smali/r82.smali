.class public Lr82;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.android.contacts/ext/contacts"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr82;->a:Landroid/net/Uri;

    const-string v1, "strequent"

    .line 2
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr82;->b:Landroid/net/Uri;

    .line 3
    sget-object v0, Lr82;->a:Landroid/net/Uri;

    const-string v1, "delete_usage"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr82;->c:Landroid/net/Uri;

    return-void
.end method
