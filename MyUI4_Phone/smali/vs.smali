.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic a:Let;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Let;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs;->a:Let;

    iput-object p2, p0, Lvs;->b:Landroid/net/Uri;

    iput-object p3, p0, Lvs;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvs;->a:Let;

    iget-object v1, p0, Lvs;->b:Landroid/net/Uri;

    iget-object p0, p0, Lvs;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, p0}, Let;->h(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
