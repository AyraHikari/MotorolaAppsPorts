.class public final synthetic La71;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic a:Ls71$b;

.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ls71$b;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La71;->a:Ls71$b;

    iput-object p2, p0, La71;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, La71;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La71;->a:Ls71$b;

    iget-object v1, p0, La71;->b:Landroid/content/ContentResolver;

    iget-object p0, p0, La71;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ls71$b;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
